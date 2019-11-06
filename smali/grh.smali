.class final Lgrh;
.super Lmdx;
.source "PG"


# instance fields
.field private final a:Lgrj;


# direct methods
.method public constructor <init>(Lmdm;Lgrj;)V
    .locals 0

    invoke-direct {p0, p1}, Lmdx;-><init>(Lmdm;)V

    iput-object p2, p0, Lgrh;->a:Lgrj;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgrj;

    iget-object p1, p1, Lgrj;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgrh;->a:Lgrj;

    invoke-static {p1, v0}, Lgrj;->a(Ljava/lang/String;Lgrj;)Lgrj;

    move-result-object p1

    return-object p1
.end method
