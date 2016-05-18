.class final Luyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luyi;


# direct methods
.method constructor <init>(Luyi;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Luyj;->a:Luyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Luyj;->a:Luyi;

    iget-object v0, v0, Luyi;->a:Lpjc;

    iget-object v1, p0, Luyj;->a:Luyi;

    iget-object v1, v1, Luyi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 149
    return-void
.end method
