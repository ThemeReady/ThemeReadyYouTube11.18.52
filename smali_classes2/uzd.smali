.class final Luzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luzc;


# direct methods
.method constructor <init>(Luzc;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Luzd;->a:Luzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Luzd;->a:Luzc;

    .line 1040
    invoke-virtual {v0}, Luzc;->d()V

    .line 116
    return-void
.end method
