.class public final Lldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeo;


# instance fields
.field private final a:Llav;


# direct methods
.method public constructor <init>(Llav;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lldq;->a:Llav;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lbeu;)Lbem;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lldo;

    iget-object v1, p0, Lldq;->a:Llav;

    invoke-direct {v0, v1}, Lldo;-><init>(Llav;)V

    return-object v0
.end method
