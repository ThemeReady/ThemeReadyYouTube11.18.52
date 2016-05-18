.class public final Ldds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method public constructor <init>(Lddh;Lwfz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Ldds;->a:Lwfz;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1026
    iget-object v0, p0, Ldds;->a:Lwfz;

    .line 1027
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 1263
    new-instance v1, Ltlh;

    invoke-direct {v1}, Ltlh;-><init>()V

    .line 1264
    const/4 v2, 0x2

    new-array v2, v2, [Ltld;

    iput-object v2, v1, Ltlh;->a:[Ltld;

    .line 1267
    sget v2, Lvok;->bG:I

    invoke-static {v0, v1, v3, v2}, Lddh;->a(Landroid/content/res/Resources;Ltlh;II)V

    .line 1268
    iget-object v2, v1, Ltlh;->a:[Ltld;

    aget-object v2, v2, v3

    .line 1269
    iget-object v2, v2, Ltld;->b:Ltli;

    iget-object v2, v2, Ltli;->c:Lude;

    new-instance v3, Ltkl;

    invoke-direct {v3}, Ltkl;-><init>()V

    iput-object v3, v2, Lude;->Z:Ltkl;

    .line 1273
    sget v2, Lvok;->ar:I

    invoke-static {v0, v1, v4, v2}, Lddh;->a(Landroid/content/res/Resources;Ltlh;II)V

    .line 1274
    iget-object v0, v1, Ltlh;->a:[Ltld;

    aget-object v0, v0, v4

    .line 1275
    iget-object v0, v0, Ltld;->b:Ltli;

    iget-object v0, v0, Ltli;->c:Lude;

    new-instance v2, Luiz;

    invoke-direct {v2}, Luiz;-><init>()V

    iput-object v2, v0, Lude;->aa:Luiz;

    .line 1277
    new-instance v0, Lndb;

    invoke-direct {v0, v1}, Lndb;-><init>(Ltlh;)V

    .line 1027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndb;

    .line 10
    return-object v0
.end method
