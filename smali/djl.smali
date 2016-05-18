.class final Ldjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjc;


# instance fields
.field private synthetic a:Ldjk;


# direct methods
.method constructor <init>(Ldjk;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldjl;->a:Ldjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Ldjl;->a:Ldjk;

    .line 1061
    iget-object v0, v0, Ldjk;->c:Ldjp;

    .line 137
    invoke-virtual {v0, v1}, Ldjp;->b(Z)V

    .line 138
    iget-object v0, p0, Ldjl;->a:Ldjk;

    .line 2061
    iget-object v0, v0, Ldjk;->e:Ldjy;

    .line 138
    invoke-virtual {v0, v1}, Ldjy;->a(Z)V

    .line 139
    return-void
.end method
