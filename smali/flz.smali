.class final synthetic Lflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpm;


# instance fields
.field private final a:Libg;


# direct methods
.method public constructor <init>(Libg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflz;->a:Libg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lflz;->a:Libg;

    check-cast p1, Lflv;

    iget-object p1, p1, Lflv;->d:Lqqh;

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
