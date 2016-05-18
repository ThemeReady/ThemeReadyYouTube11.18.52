.class public final Lnlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lthn;

.field public c:[B


# direct methods
.method public constructor <init>(Ltwa;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Ltwa;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    .line 24
    iget-object v0, p1, Ltwa;->b:Ljava/lang/String;

    iput-object v0, p0, Lnlk;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Ltwa;->c:[Lthn;

    iput-object v0, p0, Lnlk;->b:[Lthn;

    .line 26
    iget-object v0, p1, Ltwa;->y:[B

    iput-object v0, p0, Lnlk;->c:[B

    .line 27
    return-void
.end method
