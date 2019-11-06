.class public final Lgha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lggy;


# direct methods
.method public constructor <init>(Lggy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgha;->a:Lggy;

    return-void
.end method


# virtual methods
.method public final a()Lmyp;
    .locals 2

    iget-object v0, p0, Lgha;->a:Lggy;

    iget-object v0, v0, Lggy;->a:Lger;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyp;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgha;->a()Lmyp;

    move-result-object v0

    return-object v0
.end method
