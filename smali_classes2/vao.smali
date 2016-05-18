.class final Lvao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzx;


# instance fields
.field private synthetic a:Lnaq;

.field private synthetic b:Lvan;


# direct methods
.method constructor <init>(Lvan;Lnaq;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lvao;->b:Lvan;

    iput-object p2, p0, Lvao;->a:Lnaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lvao;->b:Lvan;

    iget-object v0, v0, Lvan;->a:Lpjc;

    iget-object v1, p0, Lvao;->a:Lnaq;

    invoke-interface {v0, v1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 122
    return-void
.end method
