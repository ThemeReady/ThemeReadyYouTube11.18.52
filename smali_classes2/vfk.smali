.class final Lvfk;
.super Lvfr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lupx;


# direct methods
.method constructor <init>(Lupx;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lvfk;->a:Lupx;

    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lvfk;->a:Lupx;

    iget v0, v0, Lupx;->a:I

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lvfk;->a:Lupx;

    iget-object v0, v0, Lupx;->b:Ljava/lang/String;

    iput-object v0, p1, Lvir;->n:Ljava/lang/String;

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iput v1, p1, Lvir;->o:I

    goto :goto_0
.end method
