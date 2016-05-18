.class public final Llla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llla;->a:Lwfz;

    .line 17
    return-void
.end method

.method public static a(Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Llla;

    invoke-direct {v0, p0}, Llla;-><init>(Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v1, Llkx;

    iget-object v0, p0, Llla;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-direct {v1, v0}, Llkx;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    return-object v1
.end method
