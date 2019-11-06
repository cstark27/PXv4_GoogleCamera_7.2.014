.class public final Lgix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgix;->a:Lrhe;

    iput-object p2, p0, Lgix;->b:Lrhe;

    iput-object p3, p0, Lgix;->c:Lrhe;

    iput-object p4, p0, Lgix;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lgix;
    .locals 1

    new-instance v0, Lgix;

    invoke-direct {v0, p0, p1, p2, p3}, Lgix;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgiw;
    .locals 5

    new-instance v0, Lgiw;

    iget-object v1, p0, Lgix;->a:Lrhe;

    check-cast v1, Ldzr;

    invoke-virtual {v1}, Ldzr;->a()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lgix;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdh;

    iget-object v3, p0, Lgix;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcw;

    iget-object v4, p0, Lgix;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3, v4}, Lgiw;-><init>(Landroid/content/ContentResolver;Ljdh;Ljcw;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgix;->a()Lgiw;

    move-result-object v0

    return-object v0
.end method
