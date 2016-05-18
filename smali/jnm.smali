.class public final Ljnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqt;

.field public final b:Ljqg;

.field public final c:Ljui;

.field public final d:Ljtm;

.field public final e:Lkwh;


# direct methods
.method public constructor <init>(Ljqt;Ljqg;Ljui;Ljtm;Lkwh;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    iput-object v0, p0, Ljnm;->a:Ljqt;

    .line 183
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    iput-object v0, p0, Ljnm;->b:Ljqg;

    .line 184
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljui;

    iput-object v0, p0, Ljnm;->c:Ljui;

    .line 185
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtm;

    iput-object v0, p0, Ljnm;->d:Ljtm;

    .line 186
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ljnm;->e:Lkwh;

    .line 187
    return-void
.end method
