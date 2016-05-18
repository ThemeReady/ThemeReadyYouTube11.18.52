.class public final Lisl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirs;


# instance fields
.field private final a:Lgqu;

.field private final b:Liss;


# direct methods
.method public constructor <init>(Lgqu;Liss;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lisl;->a:Lgqu;

    .line 25
    iput-object p2, p0, Lisl;->b:Liss;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Liru;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lisl;->a:Lgqu;

    new-instance v1, Lism;

    iget-object v2, p0, Lisl;->b:Liss;

    invoke-direct {v1, p1, v2}, Lism;-><init>(Liru;Liss;)V

    invoke-interface {v0, v1}, Lgqu;->a(Lgqy;)V

    .line 47
    return-void
.end method
