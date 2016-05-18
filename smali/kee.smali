.class public final Lkee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwfz;

.field private final b:Lkdz;

.field private final c:Lkeu;

.field private d:Lkef;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwfz;Lkdz;Lkeu;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lkee;->a:Lwfz;

    .line 67
    iput-object p2, p0, Lkee;->b:Lkdz;

    .line 68
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iput-object v0, p0, Lkee;->c:Lkeu;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lqlf;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {}, Lkxi;->a()V

    .line 1102
    iget-object v1, p1, Lqlf;->h:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lkee;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2102
    iget-object v1, p1, Lqlf;->h:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3102
    :cond_0
    iget-object v1, p1, Lqlf;->h:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lkee;->e:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lkee;->c:Lkeu;

    .line 83
    invoke-virtual {v1}, Lkeu;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkee;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    iget-object v0, p0, Lkee;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeg;

    iget-object v1, p0, Lkee;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkeg;->a(Ljava/lang/String;)Lkef;

    move-result-object v0

    .line 86
    :cond_1
    :goto_0
    iput-object v0, p0, Lkee;->d:Lkef;

    .line 88
    :cond_2
    iget-object v0, p0, Lkee;->d:Lkef;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lkee;->d:Lkef;

    invoke-interface {v0, p1}, Lkef;->a(Lqlf;)V

    .line 91
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v1, p0, Lkee;->b:Lkdz;

    if-eqz v1, :cond_1

    .line 86
    iget-object v2, p0, Lkee;->b:Lkdz;

    .line 3110
    iget-object v3, p1, Lqlf;->i:Lnhz;

    .line 4025
    new-instance v1, Lkdx;

    iget-object v2, v2, Lkdz;->a:Lkwh;

    sget-object v4, Lkfc;->b:Lkfc;

    invoke-direct {v1, v2, v0, v3, v4}, Lkdx;-><init>(Lkwh;Lkdu;Lnhh;Lkfc;)V

    move-object v0, v1

    goto :goto_0
.end method
