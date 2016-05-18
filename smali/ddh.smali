.class public final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Ltlh;II)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p1, Ltlh;->a:[Ltld;

    new-instance v1, Ltld;

    invoke-direct {v1}, Ltld;-><init>()V

    aput-object v1, v0, p2

    .line 302
    iget-object v0, p1, Ltlh;->a:[Ltld;

    aget-object v0, v0, p2

    new-instance v1, Ltli;

    invoke-direct {v1}, Ltli;-><init>()V

    iput-object v1, v0, Ltld;->b:Ltli;

    .line 303
    iget-object v0, p1, Ltlh;->a:[Ltld;

    aget-object v0, v0, p2

    iget-object v0, v0, Ltld;->b:Ltli;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 304
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lsxg;->a([Ljava/lang/String;)Lsxe;

    move-result-object v1

    iput-object v1, v0, Ltli;->a:Lsxe;

    .line 305
    iget-object v0, p1, Ltlh;->a:[Ltld;

    aget-object v0, v0, p2

    iget-object v0, v0, Ltld;->b:Ltli;

    new-instance v1, Lude;

    invoke-direct {v1}, Lude;-><init>()V

    iput-object v1, v0, Ltli;->c:Lude;

    .line 306
    return-void
.end method
