.class final Lrjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrjl;


# direct methods
.method constructor <init>(Lrjl;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lrjo;->a:Lrjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lrjo;->a:Lrjl;

    invoke-virtual {v0}, Lrjl;->c()V

    .line 218
    return-void
.end method
