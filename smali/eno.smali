.class public final Leno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnuz;

.field private final c:Lenp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnuz;Lenp;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Leno;->a:Landroid/content/Context;

    .line 166
    iput-object p3, p0, Leno;->c:Lenp;

    .line 167
    iput-object p2, p0, Leno;->b:Lnuz;

    .line 168
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 9

    .prologue
    .line 1172
    iget-object v4, p0, Leno;->c:Lenp;

    iget-object v5, p0, Leno;->b:Lnuz;

    new-instance v6, Lerr;

    iget-object v0, p0, Leno;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Lerr;-><init>(Landroid/content/Context;)V

    sget v7, Lvog;->H:I

    .line 2041
    new-instance v0, Lenn;

    iget-object v1, v4, Lenp;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Lenp;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxj;

    iget-object v3, v4, Lenp;->c:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnm;

    iget-object v8, v4, Lenp;->d:Lwfz;

    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    iget-object v8, v4, Lenp;->e:Lwfz;

    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    iget-object v4, v4, Lenp;->f:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyf;

    invoke-direct/range {v0 .. v7}, Lenn;-><init>(Landroid/content/Context;Lnxj;Lnnm;Leyf;Lnuz;Lnns;I)V

    .line 155
    return-object v0
.end method
