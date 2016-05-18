.class public final Lcdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmcc;

.field public final b:Lrbo;

.field public final c:Loyy;

.field public final d:Lcdn;

.field public final e:Lkwh;


# direct methods
.method public constructor <init>(Lmcc;Lrbo;Loyy;Lkwh;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcc;

    iput-object v0, p0, Lcdj;->a:Lmcc;

    .line 144
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbo;

    iput-object v0, p0, Lcdj;->b:Lrbo;

    .line 145
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyy;

    iput-object v0, p0, Lcdj;->c:Loyy;

    .line 146
    iput-object p4, p0, Lcdj;->e:Lkwh;

    .line 147
    new-instance v0, Lcdn;

    .line 1353
    invoke-direct {v0}, Lcdn;-><init>()V

    .line 147
    iput-object v0, p0, Lcdj;->d:Lcdn;

    .line 148
    return-void
.end method
