.class public final Lldo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbem;


# instance fields
.field final a:Llav;


# direct methods
.method public constructor <init>(Llav;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lldo;->a:Llav;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxt;)Lben;
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lbdz;

    .line 1047
    new-instance v0, Lben;

    new-instance v1, Llds;

    .line 1058
    invoke-direct {v1, p0, p1}, Llds;-><init>(Lldo;Lbdz;)V

    .line 1047
    invoke-direct {v0, p1, v1}, Lben;-><init>(Laxp;Laxy;)V

    .line 37
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
