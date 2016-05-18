.class final Leam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgm;


# instance fields
.field private synthetic a:Lmtr;

.field private synthetic b:Leaq;

.field private synthetic c:Leal;


# direct methods
.method constructor <init>(Leal;Lmtr;Leaq;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Leam;->c:Leal;

    iput-object p2, p0, Leam;->a:Lmtr;

    iput-object p3, p0, Leam;->b:Leaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Leam;->c:Leal;

    iget-object v0, v0, Leal;->d:Leag;

    .line 1062
    iget-object v0, v0, Leag;->f:Lmto;

    .line 329
    iget-object v1, p0, Leam;->a:Lmtr;

    iget-object v2, p0, Leam;->b:Leaq;

    invoke-virtual {v0, v1, v2}, Lmto;->a(Lmtr;Lpjc;)V

    .line 330
    return-void
.end method
