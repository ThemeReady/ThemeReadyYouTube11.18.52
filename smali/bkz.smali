.class public final Lbkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbky;


# instance fields
.field private final a:Lblb;

.field private b:Lbkw;


# direct methods
.method constructor <init>(Lblb;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbkz;->a:Lblb;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Laxk;Z)Lbkw;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Laxk;->e:Laxk;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 1043
    :cond_0
    sget-object v0, Lbku;->a:Lbku;

    .line 49
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lbkz;->b:Lbkw;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lbla;

    iget-object v1, p0, Lbkz;->a:Lblb;

    invoke-direct {v0, v1}, Lbla;-><init>(Lblb;)V

    iput-object v0, p0, Lbkz;->b:Lbkw;

    .line 49
    :cond_2
    iget-object v0, p0, Lbkz;->b:Lbkw;

    goto :goto_0
.end method
