.class public final Leev;
.super Leds;
.source "SourceFile"


# instance fields
.field d:Lukb;

.field e:I

.field public f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Lees;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-direct {p0}, Leds;-><init>()V

    .line 116
    iput-boolean v0, p0, Leev;->c:Z

    .line 117
    iput v0, p0, Leev;->f:I

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Leeu;
    .locals 12

    .prologue
    .line 170
    new-instance v0, Leeu;

    iget-object v1, p0, Leev;->g:Ljava/lang/CharSequence;

    iget-object v2, p0, Leev;->h:Ljava/lang/CharSequence;

    iget-object v3, p0, Leev;->i:Lees;

    iget-object v4, p0, Leev;->j:Ljava/lang/CharSequence;

    iget-object v5, p0, Leev;->k:Ljava/lang/CharSequence;

    iget-object v6, p0, Leev;->d:Lukb;

    iget v7, p0, Leev;->e:I

    iget-object v8, p0, Leev;->a:Leeh;

    iget-boolean v9, p0, Leev;->b:Z

    iget-boolean v10, p0, Leev;->c:Z

    iget v11, p0, Leev;->f:I

    .line 1012
    invoke-direct/range {v0 .. v11}, Leeu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lees;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lukb;ILeeh;ZZI)V

    .line 170
    return-object v0
.end method

.method public final a(I)Leev;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Leev;->d:Lukb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 147
    iput p1, p0, Leev;->e:I

    .line 148
    return-object p0

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lees;)Leev;
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lees;

    iput-object v0, p0, Leev;->i:Lees;

    .line 132
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Leev;
    .locals 1

    .prologue
    .line 121
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Leev;->g:Ljava/lang/CharSequence;

    .line 122
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Leev;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Leev;->h:Ljava/lang/CharSequence;

    .line 127
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Leev;
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Leev;->j:Ljava/lang/CharSequence;

    .line 137
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Leev;
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Leev;->k:Ljava/lang/CharSequence;

    .line 142
    return-object p0
.end method
