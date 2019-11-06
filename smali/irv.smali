.class final synthetic Lirv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisq;


# direct methods
.method public constructor <init>(Lisq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirv;->a:Lisq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lirv;->a:Lisq;

    iget v1, v0, Lisq;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lisq;->r:I

    return-void
.end method
