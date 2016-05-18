.class public final Lram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lram;->a:Lwfz;

    .line 30
    iput-object p2, p0, Lram;->b:Lwfz;

    .line 32
    iput-object p3, p0, Lram;->c:Lwfz;

    .line 34
    iput-object p4, p0, Lram;->d:Lwfz;

    .line 35
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;)Lwey;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lram;

    invoke-direct {v0, p0, p1, p2, p3}, Lram;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lram;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->a:Landroid/content/Context;

    .line 1052
    iget-object v0, p0, Lram;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->b:Landroid/os/Handler;

    .line 1053
    iget-object v0, p0, Lram;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->c:Llw;

    .line 1054
    iget-object v0, p0, Lram;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrc;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrrc;

    .line 11
    return-void
.end method
