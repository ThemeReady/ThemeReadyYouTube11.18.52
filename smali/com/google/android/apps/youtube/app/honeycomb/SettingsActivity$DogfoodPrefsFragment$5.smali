.class Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$5;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1269
    check-cast p2, Ljava/lang/String;

    .line 1270
    check-cast p1, Landroid/preference/EditTextPreference;

    invoke-static {p2, p1}, Lnxy;->a(Ljava/lang/String;Landroid/preference/EditTextPreference;)Z

    move-result v0

    return v0
.end method
