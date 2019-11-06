.class public abstract Llih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:[Llem;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llih;->b:[Llem;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llih;->a:Z

    return-void
.end method

.method public synthetic constructor <init>([Llem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llih;->b:[Llem;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llih;->a:Z

    return-void
.end method

.method public static b()Llig;
    .locals 2

    new-instance v0, Llig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llig;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Llfb;Lltd;)V
.end method

.method public a()[Llem;
    .locals 1

    iget-object v0, p0, Llih;->b:[Llem;

    return-object v0
.end method
