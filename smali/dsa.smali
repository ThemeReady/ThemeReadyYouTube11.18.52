.class public final Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldsa;->a:Lwfz;

    .line 22
    iput-object p2, p0, Ldsa;->b:Lwfz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Ldrz;

    iget-object v1, p0, Ldsa;->a:Lwfz;

    iget-object v2, p0, Ldsa;->b:Lwfz;

    invoke-direct {v0, v1, v2}, Ldrz;-><init>(Lwfz;Lwfz;)V

    .line 9
    return-object v0
.end method
