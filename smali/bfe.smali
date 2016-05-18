.class public final Lbfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbeu;)Lbem;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lbfc;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbeu;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbem;

    move-result-object v1

    invoke-direct {v0, v1}, Lbfc;-><init>(Lbem;)V

    return-object v0
.end method
