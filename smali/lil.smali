.class public final Llil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llil;->a:Lwfz;

    .line 22
    iput-object p2, p0, Llil;->b:Lwfz;

    .line 23
    return-void
.end method

.method public static a(Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Llil;

    invoke-direct {v0, p0, p1}, Llil;-><init>(Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Llik;

    iget-object v1, p0, Llil;->a:Lwfz;

    iget-object v2, p0, Llil;->b:Lwfz;

    invoke-direct {v0, v1, v2}, Llik;-><init>(Lwfz;Lwfz;)V

    .line 9
    return-object v0
.end method
