.class final Lrdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdk;


# direct methods
.method constructor <init>(Lrdk;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lrdm;->a:Lrdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lrdm;->a:Lrdk;

    iget-object v0, v0, Lrdk;->a:Lrdi;

    .line 1039
    invoke-virtual {v0}, Lrdi;->d()V

    .line 415
    return-void
.end method
