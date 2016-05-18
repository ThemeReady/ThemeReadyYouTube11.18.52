.class final Lvgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvga;


# direct methods
.method constructor <init>(Lvga;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lvgc;->a:Lvga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lvgc;->a:Lvga;

    iget-object v0, v0, Lvga;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1066
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c()V

    .line 323
    return-void
.end method
