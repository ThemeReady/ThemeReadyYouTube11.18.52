.class public final Lofb;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lofb;->a:Lwfz;

    .line 27
    iput-object p2, p0, Lofb;->b:Lwfz;

    .line 29
    iput-object p3, p0, Lofb;->c:Lwfz;

    .line 31
    iput-object p4, p0, Lofb;->d:Lwfz;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v0, Lofa;

    iget-object v1, p0, Lofb;->a:Lwfz;

    iget-object v2, p0, Lofb;->b:Lwfz;

    iget-object v3, p0, Lofb;->c:Lwfz;

    iget-object v4, p0, Lofb;->d:Lwfz;

    invoke-direct {v0, v1, v2, v3, v4}, Lofa;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 8
    return-object v0
.end method
