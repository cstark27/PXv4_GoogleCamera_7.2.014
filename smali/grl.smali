.class public final Lgrl;
.super Lmdx;
.source "PG"


# instance fields
.field private final a:Lgrk;


# direct methods
.method public constructor <init>(Lmdm;Lgrk;)V
    .locals 0

    invoke-direct {p0, p1}, Lmdx;-><init>(Lmdm;)V

    iput-object p2, p0, Lgrl;->a:Lgrk;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgrk;

    iget-object p1, p1, Lgrk;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgrl;->a:Lgrk;

    invoke-static {p1, v0}, Lgrk;->a(Ljava/lang/String;Lgrk;)Lgrk;

    move-result-object p1

    return-object p1
.end method
