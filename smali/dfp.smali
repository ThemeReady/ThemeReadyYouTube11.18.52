.class public final Ldfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldfp;->a:Lwfz;

    .line 30
    iput-object p2, p0, Ldfp;->b:Lwfz;

    .line 32
    iput-object p3, p0, Ldfp;->c:Lwfz;

    .line 34
    iput-object p4, p0, Ldfp;->d:Lwfz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Ldfo;

    iget-object v1, p0, Ldfp;->a:Lwfz;

    iget-object v2, p0, Ldfp;->b:Lwfz;

    iget-object v3, p0, Ldfp;->c:Lwfz;

    iget-object v4, p0, Ldfp;->d:Lwfz;

    invoke-direct {v0, v1, v2, v3, v4}, Ldfo;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 11
    return-object v0
.end method