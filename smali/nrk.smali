.class public final Lnrk;
.super Lnql;
.source "SourceFile"

# interfaces
.implements Lnqx;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Lnrm;

.field private final c:Lnpe;

.field private final d:Ljava/util/List;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnrk;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lnql;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrk;->e:Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lnrk;->b:Lnrm;

    .line 116
    sget-object v0, Lnpe;->a:Lnpe;

    iput-object v0, p0, Lnrk;->c:Lnpe;

    .line 117
    sget-object v0, Lnrk;->a:Ljava/util/List;

    iput-object v0, p0, Lnrk;->d:Ljava/util/List;

    .line 118
    return-void
.end method

.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;ZLnpe;Ljava/util/List;Lnrm;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 84
    iput-boolean p5, p0, Lnrk;->e:Z

    .line 85
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    iput-object v0, p0, Lnrk;->c:Lnpe;

    .line 86
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnrk;->d:Ljava/util/List;

    .line 87
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm;

    iput-object v0, p0, Lnrk;->b:Lnrm;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsno;)Lnoe;
    .locals 2

    .prologue
    .line 1148
    invoke-virtual {p0}, Lnrk;->a()Lnrn;

    move-result-object v0

    .line 1279
    invoke-interface {p1}, Lsno;->ai_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnrn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnrn;->c:Ljava/lang/String;

    .line 1280
    invoke-interface {p1}, Lsno;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrn;->a([B)V

    .line 40
    return-object v0
.end method

.method public final a()Lnrn;
    .locals 5

    .prologue
    .line 179
    new-instance v1, Lnrn;

    iget-object v0, p0, Lnrk;->g:Lnov;

    iget-object v2, p0, Lnrk;->h:Lpfx;

    .line 182
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    iget-object v3, p0, Lnrk;->c:Lnpe;

    iget-boolean v4, p0, Lnrk;->e:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lnrn;-><init>(Lnov;Lpfv;Lnpe;Z)V

    .line 185
    iget-object v0, p0, Lnrk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, v1}, Lnro;->a(Lnrn;)V

    goto :goto_0

    .line 190
    :cond_1
    return-object v1
.end method

.method public final a(Lnoe;Lnqy;Lpjc;)V
    .locals 2

    .prologue
    .line 158
    check-cast p1, Lnrn;

    .line 159
    iget-object v0, p0, Lnrk;->b:Lnrm;

    new-instance v1, Lnrl;

    invoke-direct {v1, p3}, Lnrl;-><init>(Lpjc;)V

    invoke-virtual {v0, p1, p2, v1}, Lnrm;->a(Lnoe;Lnqo;Lpjc;)V

    .line 173
    return-void
.end method

.method public final a(Lnrn;Lpjc;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnrk;->b:Lnrm;

    invoke-virtual {v0, p1, p2}, Lnrm;->b(Lnoe;Lpjc;)V

    .line 130
    return-void
.end method
