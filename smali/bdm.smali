.class public final Lbdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbem;


# instance fields
.field private final a:Lbdn;


# direct methods
.method public constructor <init>(Lbdn;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbdm;->a:Lbdn;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxt;)Lben;
    .locals 4

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 2038
    new-instance v0, Lben;

    new-instance v1, Lbld;

    invoke-direct {v1, p1}, Lbld;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbdo;

    iget-object v3, p0, Lbdm;->a:Lbdn;

    invoke-direct {v2, p1, v3}, Lbdo;-><init>(Ljava/lang/String;Lbdn;)V

    invoke-direct {v0, v1, v2}, Lben;-><init>(Laxp;Laxy;)V

    .line 26
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 1043
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 26
    return v0
.end method
