.class public final Ldmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Ldmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmh;

    invoke-direct {v0}, Ldmh;-><init>()V

    sput-object v0, Ldmh;->a:Ldmh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/ByteArrayOutputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ldmh;->a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method
