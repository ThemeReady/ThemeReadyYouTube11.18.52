.class final Layz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbv;


# instance fields
.field private final a:Laxn;

.field private final b:Ljava/lang/Object;

.field private final c:Laxt;


# direct methods
.method constructor <init>(Laxn;Ljava/lang/Object;Laxt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Layz;->a:Laxn;

    .line 25
    iput-object p2, p0, Layz;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Layz;->c:Laxt;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Layz;->a:Laxn;

    iget-object v1, p0, Layz;->b:Ljava/lang/Object;

    iget-object v2, p0, Layz;->c:Laxt;

    invoke-interface {v0, v1, p1, v2}, Laxn;->a(Ljava/lang/Object;Ljava/io/File;Laxt;)Z

    move-result v0

    return v0
.end method
