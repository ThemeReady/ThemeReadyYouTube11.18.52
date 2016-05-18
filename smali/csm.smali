.class final Lcsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsu;


# instance fields
.field private synthetic a:Lcsl;


# direct methods
.method constructor <init>(Lcsl;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcsm;->a:Lcsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcsm;->a:Lcsl;

    iget-object v0, v0, Lcsl;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f()V

    .line 126
    return-void
.end method
