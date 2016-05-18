.class public final Lvgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvgd;


# direct methods
.method public constructor <init>(Lvgd;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lvgf;->a:Lvgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lvgf;->a:Lvgd;

    iget-object v0, v0, Lvgd;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1066
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c()V

    .line 668
    return-void
.end method
