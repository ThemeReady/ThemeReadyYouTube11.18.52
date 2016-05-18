.class public final Loyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lnji;

.field public final b:[Lnji;

.field public final c:Lnji;

.field public final d:[Lnla;

.field public final e:[Lnjh;

.field public final f:Loyk;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lnji;[Lnji;Lnji;[Lnla;[Lnjh;Loyk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnji;

    iput-object v0, p0, Loyn;->a:[Lnji;

    .line 54
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnji;

    iput-object v0, p0, Loyn;->b:[Lnji;

    .line 55
    iput-object p3, p0, Loyn;->c:Lnji;

    .line 56
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnla;

    iput-object v0, p0, Loyn;->d:[Lnla;

    .line 57
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjh;

    iput-object v0, p0, Loyn;->e:[Lnjh;

    .line 58
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyk;

    iput-object v0, p0, Loyn;->f:Loyk;

    .line 59
    iput-object p7, p0, Loyn;->g:Ljava/lang/String;

    .line 60
    return-void
.end method
