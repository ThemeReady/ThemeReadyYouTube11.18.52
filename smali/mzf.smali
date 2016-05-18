.class public final Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lucu;

.field private d:Ljava/lang/String;

.field private e:Lruy;


# direct methods
.method public constructor <init>(Lucu;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmzf;->c:Lucu;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lmzf;->c:Lucu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzf;->c:Lucu;

    iget-object v0, v0, Lucu;->a:[Lrvj;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lmzf;->c:Lucu;

    iget-object v1, v0, Lucu;->a:[Lrvj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 34
    iget-object v4, v3, Lrvj;->a:Ltqt;

    if-eqz v4, :cond_2

    .line 35
    iget-object v4, v3, Lrvj;->a:Ltqt;

    iget-object v4, v4, Ltqt;->a:Ljava/lang/String;

    iput-object v4, p0, Lmzf;->d:Ljava/lang/String;

    .line 38
    :cond_2
    iget-object v4, v3, Lrvj;->b:Lttp;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lrvj;->b:Lttp;

    iget-object v4, v4, Lttp;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 39
    iget-object v4, v3, Lrvj;->b:Lttp;

    iget-object v4, v4, Lttp;->a:Ljava/lang/String;

    iput-object v4, p0, Lmzf;->b:Ljava/lang/String;

    .line 42
    :cond_3
    iget-object v4, v3, Lrvj;->c:Lrzx;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lrvj;->c:Lrzx;

    iget-object v4, v4, Lrzx;->a:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 44
    iget-object v4, v3, Lrvj;->c:Lrzx;

    iget-object v4, v4, Lrzx;->a:Ljava/lang/String;

    iput-object v4, p0, Lmzf;->a:Ljava/lang/String;

    .line 47
    :cond_4
    iget-object v4, p0, Lmzf;->e:Lruy;

    if-nez v4, :cond_5

    .line 48
    iget-object v3, v3, Lrvj;->d:Lruy;

    iput-object v3, p0, Lmzf;->e:Lruy;

    .line 33
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Lruy;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmzf;->e:Lruy;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lmzf;->a()V

    .line 60
    :cond_0
    iget-object v0, p0, Lmzf;->e:Lruy;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmzf;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lmzf;->a()V

    .line 71
    :cond_0
    iget-object v0, p0, Lmzf;->d:Ljava/lang/String;

    return-object v0
.end method
