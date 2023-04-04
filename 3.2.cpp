#include <iostream>
#include <string>
#include <stdlib.h>
//
using namespace std;

void SendSms(const string& number, const string& message){
	cout << "Send '" << message << "' to " << number << endl;
}
void SendEmail(const string& email, const string& message){
	cout << "Send '" << message << "' to " << email << endl;
}
class iNotifier{
	public:
		virtual void Notify(const string& message) = 0;
};
class SmsNotifier{
	public:
		SmsNotifier(const string& num) : number(num) {}
		const string number;
		void Notify(const string& message) const {
			SendSms(number, message);
		}
};
class EmailNotifier{
	public:
		EmailNotifier(const string& mail) : email(mail) {}
		const string email;
		void Notify(const string& message) const {
			SendEmail(email, message);
		}
};
void Notify(iNotifier& notifier, const string& message){
	notifier.Notify(message);
}
int main(){
	string number = "8(800)555-35-35";
	string email = "my_boss@gmail.com";
	SmsNotifier a(number);
	EmailNotifier b(email);
	a.Notify("Where is the money, Lebowski?");
	b.Notify("A very important message.");
	return 0;
}
