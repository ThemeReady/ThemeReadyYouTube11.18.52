.class public final Luws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Luwo;


# direct methods
.method public constructor <init>(Luwo;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Luws;->a:Luwo;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Luws;->a:Luwo;

    .line 1159
    iget-object v0, v0, Luwo;->a:Luwp;

    .line 2099
    new-instance v1, Luxz;

    invoke-direct {v1}, Luxz;-><init>()V

    iget-object v0, v0, Luwp;->a:Luhs;

    iget-object v0, v0, Luhs;->e:Ljava/lang/String;

    .line 2142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2143
    iput-object v0, v1, Luxz;->d:Ljava/lang/String;

    .line 2149
    :cond_0
    new-instance v0, Luxy;

    .line 3068
    invoke-direct {v0, v1}, Luxy;-><init>(Luxz;)V

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxy;

    .line 8
    return-object v0
.end method
