.class public final Lbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lbsv;


# direct methods
.method public constructor <init>(Lbsv;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbtt;->a:Lbsv;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1021
    iget-object v0, p0, Lbtt;->a:Lbsv;

    .line 1221
    new-instance v1, Lves;

    invoke-direct {v1}, Lves;-><init>()V

    .line 1222
    new-instance v2, Lvdo;

    iget-object v3, v0, Lbsv;->a:Landroid/content/Context;

    .line 1223
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lvdo;-><init>(Landroid/content/ContentResolver;)V

    .line 1222
    invoke-virtual {v1, v2}, Lves;->a(Lver;)V

    .line 1224
    new-instance v2, Lvee;

    iget-object v3, v0, Lbsv;->a:Landroid/content/Context;

    .line 1225
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lvee;-><init>(Landroid/content/ContentResolver;)V

    .line 1224
    invoke-virtual {v1, v2}, Lves;->a(Lver;)V

    .line 1226
    new-instance v2, Lmko;

    iget-object v0, v0, Lbsv;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lmko;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lves;->a(Lver;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lves;

    .line 8
    return-object v0
.end method
