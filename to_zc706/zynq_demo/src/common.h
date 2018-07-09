#ifndef COMMON_H_
#define COMMON_H_

// char to int
int c2i(char ch);
// hex to decimal
unsigned int hex2dec(char *hex);

void get_extension(const char *file_name, char *extension, char *other);
void change_extension(const char *file_name, char *extension, char *new_file);

#endif /* COMMON_H_ */
