.class public final Ldub;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldub;->a:Lwfz;

    .line 21
    iput-object p2, p0, Ldub;->b:Lwfz;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Ldua;

    iget-object v1, p0, Ldub;->a:Lwfz;

    iget-object v2, p0, Ldub;->b:Lwfz;

    invoke-direct {v0, v1, v2}, Ldua;-><init>(Lwfz;Lwfz;)V

    .line 8
    return-object v0
.end method
