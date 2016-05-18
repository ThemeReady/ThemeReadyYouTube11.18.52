.class final Lvap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzx;


# instance fields
.field private synthetic a:Lpjc;

.field private synthetic b:Lnez;


# direct methods
.method constructor <init>(Lpjc;Lnez;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lvap;->a:Lpjc;

    iput-object p2, p0, Lvap;->b:Lnez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lvap;->a:Lpjc;

    iget-object v1, p0, Lvap;->b:Lnez;

    invoke-interface {v0, v1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 156
    return-void
.end method
