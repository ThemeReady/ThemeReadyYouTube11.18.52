.class public final Lpro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lprj;

.field public final d:Lnfz;

.field public final e:I

.field public final f:Z

.field final g:Ljava/util/Date;

.field public final h:Ltre;

.field private final i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lprj;Landroid/net/Uri;Lnfz;IZLjava/util/Date;Ltre;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpro;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lpro;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lpro;->c:Lprj;

    .line 46
    iput-object p4, p0, Lpro;->i:Landroid/net/Uri;

    .line 47
    iput-object p5, p0, Lpro;->d:Lnfz;

    .line 48
    iput p6, p0, Lpro;->e:I

    .line 49
    iput-boolean p7, p0, Lpro;->f:Z

    .line 50
    iput-object p8, p0, Lpro;->g:Ljava/util/Date;

    .line 51
    iput-object p9, p0, Lpro;->h:Ltre;

    .line 52
    return-void
.end method

.method public constructor <init>(Lpro;I)V
    .locals 10

    .prologue
    .line 57
    iget-object v1, p1, Lpro;->a:Ljava/lang/String;

    iget-object v2, p1, Lpro;->b:Ljava/lang/String;

    iget-object v3, p1, Lpro;->c:Lprj;

    iget-object v4, p1, Lpro;->i:Landroid/net/Uri;

    iget-object v5, p1, Lpro;->d:Lnfz;

    iget-boolean v7, p1, Lpro;->f:Z

    iget-object v8, p1, Lpro;->g:Ljava/util/Date;

    iget-object v9, p1, Lpro;->h:Ltre;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v9}, Lpro;-><init>(Ljava/lang/String;Ljava/lang/String;Lprj;Landroid/net/Uri;Lnfz;IZLjava/util/Date;Ltre;)V

    .line 67
    return-void
.end method

.method public static a(Ltre;ZILnfz;Lprj;)Lpro;
    .locals 10

    .prologue
    .line 141
    new-instance v0, Lpro;

    iget-object v1, p0, Ltre;->a:Ljava/lang/String;

    iget-object v2, p0, Ltre;->e:Ljava/lang/String;

    iget-object v3, p0, Ltre;->f:Ljava/lang/String;

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    new-instance v8, Ljava/util/Date;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Ltre;->g:J

    .line 149
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v3, p4

    move-object v5, p3

    move v6, p2

    move v7, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lpro;-><init>(Ljava/lang/String;Ljava/lang/String;Lprj;Landroid/net/Uri;Lnfz;IZLjava/util/Date;Ltre;)V

    .line 141
    return-object v0

    .line 145
    :cond_0
    iget-object v3, p0, Ltre;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lpro;->d:Lnfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpro;->d:Lnfz;

    .line 1093
    iget-object v0, v0, Lnfz;->a:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lpro;->d:Lnfz;

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Lnfz;->a(I)Lnfw;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lnfw;->a()Landroid/net/Uri;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
