.class public final Lctg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxe;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lctg;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    iget-object v0, p0, Lctg;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    .line 1036
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->h:Z

    .line 64
    iget-object v0, p0, Lctg;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    sget v1, Lvok;->fe:I

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 67
    iget-object v0, p0, Lctg;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    .line 1194
    iget-object v0, v0, Lcty;->bx:Lbur;

    .line 68
    invoke-interface {v0}, Lbur;->a()V

    .line 69
    invoke-interface {v0}, Lbur;->b()V

    .line 70
    return-void
.end method
