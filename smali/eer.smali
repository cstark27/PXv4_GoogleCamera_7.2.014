.class final Leer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgf;


# instance fields
.field private a:Lkgi;

.field private final synthetic b:Leev;


# direct methods
.method public synthetic constructor <init>(Leev;)V
    .locals 0

    iput-object p1, p0, Leer;->b:Leev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkgi;)Lkgf;
    .locals 0

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgi;

    iput-object p1, p0, Leer;->a:Lkgi;

    return-object p0
.end method

.method public final a()Lkgg;
    .locals 3

    iget-object v0, p0, Leer;->a:Lkgi;

    const-class v1, Lkgi;

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lees;

    iget-object v1, p0, Leer;->b:Leev;

    iget-object v2, p0, Leer;->a:Lkgi;

    invoke-direct {v0, v1, v2}, Lees;-><init>(Leev;Lkgi;)V

    return-object v0
.end method
