.class final Leet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgv;


# instance fields
.field private a:Ljho;

.field private final synthetic b:Leev;


# direct methods
.method public synthetic constructor <init>(Leev;)V
    .locals 0

    iput-object p1, p0, Leet;->b:Leev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljho;)Ljgv;
    .locals 0

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljho;

    iput-object p1, p0, Leet;->a:Ljho;

    return-object p0
.end method

.method public final a()Ljgw;
    .locals 3

    iget-object v0, p0, Leet;->a:Ljho;

    const-class v1, Ljho;

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Leeu;

    iget-object v1, p0, Leet;->b:Leev;

    iget-object v2, p0, Leet;->a:Ljho;

    invoke-direct {v0, v1, v2}, Leeu;-><init>(Leev;Ljho;)V

    return-object v0
.end method
