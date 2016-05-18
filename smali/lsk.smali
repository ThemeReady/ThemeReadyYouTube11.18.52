.class public final Llsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Llgb;

.field final b:Llsm;

.field private final c:Lnru;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private f:Luep;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnru;Llgb;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llsk;->c:Lnru;

    .line 49
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llsk;->a:Llgb;

    .line 50
    instance-of v0, p4, Llsm;

    if-eqz v0, :cond_0

    .line 51
    check-cast p4, Llsm;

    iput-object p4, p0, Llsk;->b:Llsm;

    .line 56
    :goto_0
    iget-object v0, p3, Lude;->D:Luev;

    iget-object v0, v0, Luev;->a:[Ljava/lang/String;

    iput-object v0, p0, Llsk;->d:[Ljava/lang/String;

    .line 57
    iget-object v0, p3, Lude;->D:Luev;

    iget-object v0, v0, Luev;->b:[Ljava/lang/String;

    iput-object v0, p0, Llsk;->e:[Ljava/lang/String;

    .line 58
    iget-object v0, p3, Lude;->D:Luev;

    iget-object v0, v0, Luev;->g:Luep;

    iput-object v0, p0, Llsk;->f:Luep;

    .line 59
    iget-object v0, p3, Lude;->D:Luev;

    iget-object v0, v0, Luev;->c:Ljava/lang/String;

    iput-object v0, p0, Llsk;->g:Ljava/lang/String;

    .line 60
    iget-object v0, p3, Lude;->D:Luev;

    iget-object v0, v0, Luev;->d:Ljava/lang/String;

    iput-object v0, p0, Llsk;->h:Ljava/lang/String;

    .line 61
    iget-object v0, p3, Lude;->D:Luev;

    iget-object v0, v0, Luev;->f:Ljava/lang/String;

    iput-object v0, p0, Llsk;->i:Ljava/lang/String;

    .line 62
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llsk;->b:Llsm;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Llsk;->c:Lnru;

    iget-object v1, p0, Llsk;->d:[Ljava/lang/String;

    iget-object v2, p0, Llsk;->e:[Ljava/lang/String;

    iget-object v3, p0, Llsk;->f:Luep;

    iget-object v4, p0, Llsk;->g:Ljava/lang/String;

    iget-object v5, p0, Llsk;->h:Ljava/lang/String;

    iget-object v6, p0, Llsk;->i:Ljava/lang/String;

    new-instance v7, Llsl;

    invoke-direct {v7, p0}, Llsl;-><init>(Llsk;)V

    invoke-virtual/range {v0 .. v7}, Lnru;->a([Ljava/lang/String;[Ljava/lang/String;Luep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpjc;)V

    .line 89
    return-void
.end method
