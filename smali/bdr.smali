.class public final Lbdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbem;


# instance fields
.field private final a:Lbdw;


# direct methods
.method public constructor <init>(Lbdw;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbdr;->a:Lbdw;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxt;)Lben;
    .locals 4

    .prologue
    .line 24
    check-cast p1, Ljava/io/File;

    .line 1036
    new-instance v0, Lben;

    new-instance v1, Lbld;

    invoke-direct {v1, p1}, Lbld;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbdv;

    iget-object v3, p0, Lbdr;->a:Lbdw;

    invoke-direct {v2, p1, v3}, Lbdv;-><init>(Ljava/io/File;Lbdw;)V

    invoke-direct {v0, v1, v2}, Lben;-><init>(Laxp;Laxy;)V

    .line 24
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
