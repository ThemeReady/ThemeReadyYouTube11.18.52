.class final Lljl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lljk;


# direct methods
.method constructor <init>(Lljk;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lljl;->a:Lljk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lljl;->a:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    .line 115
    return-void
.end method
