.class public Lbds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeo;


# instance fields
.field private final a:Lbdw;


# direct methods
.method public constructor <init>(Lbdw;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lbds;->a:Lbdw;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lbeu;)Lbem;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lbdr;

    iget-object v1, p0, Lbds;->a:Lbdw;

    invoke-direct {v0, v1}, Lbdr;-><init>(Lbdw;)V

    return-object v0
.end method
